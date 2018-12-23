<?xml version="1.0" encoding="utf-8"?>
<?mso-application progid="Word.Document"?>

<pkg:package xmlns:pkg="http://schemas.microsoft.com/office/2006/xmlPackage">
  <pkg:part pkg:name="/_rels/.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
    <pkg:xmlData>
      <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
        <Relationship Id="rId4" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument" Target="word/document.xml"/>
        <Relationship Id="rId2" Type="http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties" Target="docProps/core.xml"/>
        <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties" Target="docProps/app.xml"/>
        <Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/custom-properties" Target="docProps/custom.xml"/>
      </Relationships>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/_rels/document.xml.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
    <pkg:xmlData>
      <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
        <Relationship Id="rId5" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/fontTable" Target="fontTable.xml"/>
        <Relationship Id="rId4" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXml" Target="../customXml/item1.xml"/>
        <Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme" Target="theme/theme1.xml"/>
        <Relationship Id="rId2" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/settings" Target="settings.xml"/>
        <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles" Target="styles.xml"/>
      </Relationships>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/document.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml">
    <pkg:xmlData>
      <w:document xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" xmlns:wpsCustomData="http://www.wps.cn/officeDocument/2013/wpsCustomData" mc:Ignorable="w14 w15 wp14">
        <w:body>
        <#list tableInfos as tableInfo>
          <w:p>
            <w:pPr>
              <w:ind w:firstLine="420" w:firstLineChars="200"/>
              <w:rPr>
                <w:rFonts w:hint="eastAsia" w:ascii="华文细黑" w:hAnsi="华文细黑" w:eastAsia="华文细黑"/>
                <w:color w:val="000000"/>
                <w:lang w:eastAsia="zh-CN"/>
              </w:rPr>
            </w:pPr>
            <w:r>
              <w:rPr>
                <w:rFonts w:hint="eastAsia" w:ascii="华文细黑" w:hAnsi="华文细黑" w:eastAsia="华文细黑"/>
                <w:color w:val="000000"/>
                <w:lang w:eastAsia="zh-CN"/>
              </w:rPr>
              <w:t>表名：</w:t>
            </w:r>
            <w:r>
              <w:rPr>
                <w:rFonts w:hint="eastAsia" w:ascii="Consolas" w:hAnsi="Consolas" w:eastAsia="Consolas"/>
                <w:sz w:val="32"/>
                <w:highlight w:val="none"/>
              </w:rPr>
              <w:t>${tableInfo.tableName}</w:t>
            </w:r>
          </w:p>
          <w:p>
            <w:pPr>
              <w:ind w:firstLine="420" w:firstLineChars="200"/>
              <w:rPr>
                <w:rFonts w:ascii="华文细黑" w:hAnsi="华文细黑" w:eastAsia="华文细黑"/>
                <w:color w:val="000000"/>
                <w:lang w:eastAsia="zh-CN"/>
              </w:rPr>
            </w:pPr>
            <w:r>
              <w:rPr>
                <w:rFonts w:hint="eastAsia" w:ascii="华文细黑" w:hAnsi="华文细黑" w:eastAsia="华文细黑"/>
                <w:color w:val="000000"/>
                <w:lang w:eastAsia="zh-CN"/>
              </w:rPr>
              <w:t>功能：</w:t>
            </w:r>
            <w:r>
              <w:rPr>
                <w:rFonts w:hint="eastAsia" w:ascii="Consolas" w:hAnsi="Consolas" w:eastAsia="Consolas"/>
                <w:sz w:val="32"/>
                <w:highlight w:val="none"/>
              </w:rPr>
              <w:t>${tableInfo.comments!}</w:t>
            </w:r>
          </w:p>
          <w:tbl>
            <w:tblPr>
              <w:tblStyle w:val="4"/>
              <w:tblW w:w="9606" w:type="dxa"/>
              <w:tblInd w:w="0" w:type="dxa"/>
              <w:tblBorders>
                <w:top w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                <w:left w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                <w:bottom w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                <w:right w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                <w:insideH w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                <w:insideV w:val="single" w:color="auto" w:sz="4" w:space="0"/>
              </w:tblBorders>
              <w:tblLayout w:type="fixed"/>
              <w:tblCellMar>
                <w:top w:w="0" w:type="dxa"/>
                <w:left w:w="108" w:type="dxa"/>
                <w:bottom w:w="0" w:type="dxa"/>
                <w:right w:w="108" w:type="dxa"/>
              </w:tblCellMar>
            </w:tblPr>
            <w:tblGrid>
              <w:gridCol w:w="1488"/>
              <w:gridCol w:w="1479"/>
              <w:gridCol w:w="902"/>
              <w:gridCol w:w="1063"/>
              <w:gridCol w:w="741"/>
              <w:gridCol w:w="903"/>
              <w:gridCol w:w="622"/>
              <w:gridCol w:w="991"/>
              <w:gridCol w:w="1417"/>
            </w:tblGrid>
            <w:tr>
              <w:tblPrEx>
                <w:tblBorders>
                  <w:top w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                  <w:left w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                  <w:bottom w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                  <w:right w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                  <w:insideH w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                  <w:insideV w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                </w:tblBorders>
                <w:tblLayout w:type="fixed"/>
                <w:tblCellMar>
                  <w:top w:w="0" w:type="dxa"/>
                  <w:left w:w="108" w:type="dxa"/>
                  <w:bottom w:w="0" w:type="dxa"/>
                  <w:right w:w="108" w:type="dxa"/>
                </w:tblCellMar>
              </w:tblPrEx>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1488" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="D9D9D9"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                    <w:t>字段名称</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1479" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="D9D9D9"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                    <w:t>类型</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="902" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="D9D9D9"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                    <w:t>长度</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1063" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="D9D9D9"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                    <w:t>字段说明</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="741" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="D9D9D9"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                    <w:t>索引</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="903" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="D9D9D9"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                    <w:t>主键</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="622" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="D9D9D9"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                    <w:t>外键</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="991" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="D9D9D9"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                    <w:t>默认值</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1417" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="D9D9D9"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="黑体" w:hAnsi="黑体" w:eastAsia="黑体"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                    <w:t>取值范围</w:t>
                  </w:r>
                </w:p>
              </w:tc>
            </w:tr>
            	<#list tableInfo.columns as column>
            <w:tr>
              <w:tblPrEx>
                <w:tblBorders>
                  <w:top w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                  <w:left w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                  <w:bottom w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                  <w:right w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                  <w:insideH w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                  <w:insideV w:val="single" w:color="auto" w:sz="4" w:space="0"/>
                </w:tblBorders>
                <w:tblLayout w:type="fixed"/>
                <w:tblCellMar>
                  <w:top w:w="0" w:type="dxa"/>
                  <w:left w:w="108" w:type="dxa"/>
                  <w:bottom w:w="0" w:type="dxa"/>
                  <w:right w:w="108" w:type="dxa"/>
                </w:tblCellMar>
              </w:tblPrEx>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1488" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                      <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                    <w:t>${column.columnName}</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1479" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                    <w:t>${column.dataType}</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="902" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                    <w:t>${column.dataLength!}</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1063" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                    <w:t>${column.comments!}</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="741" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                      <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                      <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                    </w:rPr>
                    <w:t> </w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="903" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                    </w:rPr>
                    <w:t><#if column.columnKey! == "P">
   主键
</#if></w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="622" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                      <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                      <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                    </w:rPr>
                    <w:t> </w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="991" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                      <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                      <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                    </w:rPr>	   
                    <w:t>${column.columnDefault!}</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1417" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="top"/>
                </w:tcPr>
                <w:p>
                  <w:pPr>
                    <w:pStyle w:val="5"/>
                    <w:spacing w:before="120" w:beforeLines="50" w:line="300" w:lineRule="auto"/>
                    <w:jc w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                      <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:hint="eastAsia" w:ascii="华文仿宋" w:hAnsi="华文仿宋" w:eastAsia="华文仿宋"/>
                      <w:sz w:val="21"/>
                      <w:szCs w:val="21"/>
                      <w:lang w:val="en-US" w:eastAsia="zh-CN"/>
                    </w:rPr>
                    <w:t> </w:t>
                  </w:r>
                </w:p>
              </w:tc>
            </w:tr>
            </#list>
          </w:tbl>
          <w:p/>
          <w:p/>
          <w:p/>
          <w:p/>
          </#list>
          <w:p>
            <w:bookmarkStart w:id="0" w:name="_GoBack"/>
            <w:bookmarkEnd w:id="0"/>
          </w:p>
          <w:p/>
          <w:p/>
          <w:p/>
          <w:p/>
          <w:p/>
          
          <w:sectPr>
            <w:pgSz w:w="11906" w:h="16838"/>
            <w:pgMar w:top="1440" w:right="1800" w:bottom="1440" w:left="1800" w:header="851" w:footer="992" w:gutter="0"/>
            <w:cols w:space="720" w:num="1"/>
            <w:docGrid w:type="lines" w:linePitch="312" w:charSpace="0"/>
          </w:sectPr>
        </w:body>
      </w:document>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/customXml/_rels/item1.xml.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
    <pkg:xmlData>
      <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
        <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXmlProps" Target="itemProps1.xml"/>
      </Relationships>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/customXml/item1.xml" pkg:contentType="application/xml">
    <pkg:xmlData>
      <s:customData xmlns:s="http://www.wps.cn/officeDocument/2013/wpsCustomData" xmlns="http://www.wps.cn/officeDocument/2013/wpsCustomData">
        <customSectProps>
          <customSectPr/>
        </customSectProps>
      </s:customData>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/customXml/itemProps1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.customXmlProperties+xml">
    <pkg:xmlData>
      <ds:datastoreItem xmlns:ds="http://schemas.openxmlformats.org/officeDocument/2006/customXml" ds:itemID="{B1977F7D-205B-4081-913C-38D41E755F92}">
        <ds:schemaRefs>
          <ds:schemaRef ds:uri="http://www.wps.cn/officeDocument/2013/wpsCustomData"/>
        </ds:schemaRefs>
      </ds:datastoreItem>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/docProps/app.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.extended-properties+xml">
    <pkg:xmlData>
      <Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/extended-properties" xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
        <Template>Normal.dotm</Template>
        <Pages>1</Pages>
        <Words>0</Words>
        <Characters>0</Characters>
        <Lines>0</Lines>
        <Paragraphs>0</Paragraphs>
        <ScaleCrop>false</ScaleCrop>
        <LinksUpToDate>false</LinksUpToDate>
        <CharactersWithSpaces>0</CharactersWithSpaces>
        <Application>WPS Office_10.1.0.7106_F1E327BC-269C-435d-A152-05C5408002CA</Application>
        <DocSecurity>0</DocSecurity>
      </Properties>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/docProps/core.xml" pkg:contentType="application/vnd.openxmlformats-package.core-properties+xml">
    <pkg:xmlData>
      <cp:coreProperties xmlns:cp="http://schemas.openxmlformats.org/package/2006/metadata/core-properties" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:dcmitype="http://purl.org/dc/dcmitype/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
        <dcterms:created xsi:type="dcterms:W3CDTF">2014-10-29T12:08:00Z</dcterms:created>
        <dc:creator>Administrator</dc:creator>
        <cp:lastModifiedBy>今天只做一件事</cp:lastModifiedBy>
        <dcterms:modified xsi:type="dcterms:W3CDTF">2018-01-24T07:01:01Z</dcterms:modified>
      </cp:coreProperties>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/docProps/custom.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.custom-properties+xml">
    <pkg:xmlData>
      <Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/custom-properties" xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
        <property fmtid="{D5CDD505-2E9C-101B-9397-08002B2CF9AE}" pid="2" name="KSOProductBuildVer">
          <vt:lpwstr>2052-10.1.0.7106</vt:lpwstr>
        </property>
      </Properties>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/fontTable.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.fontTable+xml">
    <pkg:xmlData>
      <w:fonts xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" mc:Ignorable="w14">
        <w:font w:name="Times New Roman">
          <w:panose1 w:val="02020603050405020304"/>
          <w:charset w:val="00"/>
          <w:family w:val="roman"/>
          <w:pitch w:val="variable"/>
          <w:sig w:usb0="20007A87" w:usb1="80000000" w:usb2="00000008" w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="宋体">
          <w:panose1 w:val="02010600030101010101"/>
          <w:charset w:val="86"/>
          <w:family w:val="auto"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="00000003" w:usb1="288F0000" w:usb2="00000006" w:usb3="00000000" w:csb0="00040001" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="Wingdings">
          <w:panose1 w:val="05000000000000000000"/>
          <w:charset w:val="02"/>
          <w:family w:val="auto"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000000" w:usb3="00000000" w:csb0="80000000" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="Arial">
          <w:panose1 w:val="020B0604020202020204"/>
          <w:charset w:val="01"/>
          <w:family w:val="swiss"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="E0002AFF" w:usb1="C0007843" w:usb2="00000009" w:usb3="00000000" w:csb0="400001FF" w:csb1="FFFF0000"/>
        </w:font>
        <w:font w:name="黑体">
          <w:panose1 w:val="02010609060101010101"/>
          <w:charset w:val="86"/>
          <w:family w:val="auto"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="800002BF" w:usb1="38CF7CFA" w:usb2="00000016" w:usb3="00000000" w:csb0="00040001" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="Courier New">
          <w:panose1 w:val="02070309020205020404"/>
          <w:charset w:val="01"/>
          <w:family w:val="modern"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="E0002AFF" w:usb1="C0007843" w:usb2="00000009" w:usb3="00000000" w:csb0="400001FF" w:csb1="FFFF0000"/>
        </w:font>
        <w:font w:name="Symbol">
          <w:panose1 w:val="05050102010706020507"/>
          <w:charset w:val="02"/>
          <w:family w:val="roman"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000000" w:usb3="00000000" w:csb0="80000000" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="Cambria">
          <w:panose1 w:val="02040503050406030204"/>
          <w:charset w:val="00"/>
          <w:family w:val="roman"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="E00002FF" w:usb1="400004FF" w:usb2="00000000" w:usb3="00000000" w:csb0="2000019F" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="Calibri">
          <w:panose1 w:val="020F0502020204030204"/>
          <w:charset w:val="00"/>
          <w:family w:val="swiss"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="E10002FF" w:usb1="4000ACFF" w:usb2="00000009" w:usb3="00000000" w:csb0="2000019F" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="华文细黑">
          <w:altName w:val="微软雅黑"/>
          <w:panose1 w:val="02010600040101010101"/>
          <w:charset w:val="86"/>
          <w:family w:val="auto"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000010" w:usb3="00000000" w:csb0="0004009F" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="Consolas">
          <w:panose1 w:val="020B0609020204030204"/>
          <w:charset w:val="86"/>
          <w:family w:val="auto"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="E10002FF" w:usb1="4000FCFF" w:usb2="00000009" w:usb3="00000000" w:csb0="6000019F" w:csb1="DFD70000"/>
        </w:font>
        <w:font w:name="华文仿宋">
          <w:altName w:val="仿宋"/>
          <w:panose1 w:val="02010600040101010101"/>
          <w:charset w:val="86"/>
          <w:family w:val="auto"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000010" w:usb3="00000000" w:csb0="0004009F" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="微软雅黑">
          <w:panose1 w:val="020B0503020204020204"/>
          <w:charset w:val="86"/>
          <w:family w:val="auto"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="80000287" w:usb1="280F3C52" w:usb2="00000016" w:usb3="00000000" w:csb0="0004001F" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="仿宋">
          <w:panose1 w:val="02010609060101010101"/>
          <w:charset w:val="86"/>
          <w:family w:val="auto"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="800002BF" w:usb1="38CF7CFA" w:usb2="00000016" w:usb3="00000000" w:csb0="00040001" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="Arial">
          <w:panose1 w:val="020B0604020202020204"/>
          <w:charset w:val="00"/>
          <w:family w:val="swiss"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="E0002AFF" w:usb1="C0007843" w:usb2="00000009" w:usb3="00000000" w:csb0="400001FF" w:csb1="FFFF0000"/>
        </w:font>
        <w:font w:name="Tahoma">
          <w:panose1 w:val="020B0604030504040204"/>
          <w:charset w:val="00"/>
          <w:family w:val="swiss"/>
          <w:pitch w:val="default"/>
          <w:sig w:usb0="E1002EFF" w:usb1="C000605B" w:usb2="00000029" w:usb3="00000000" w:csb0="200101FF" w:csb1="20280000"/>
        </w:font>
      </w:fonts>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/settings.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.settings+xml">
    <pkg:xmlData>
      <w:settings xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:sl="http://schemas.openxmlformats.org/schemaLibrary/2006/main" mc:Ignorable="w14">
        <w:zoom w:percent="100"/>
        <w:bordersDoNotSurroundHeader w:val="0"/>
        <w:bordersDoNotSurroundFooter w:val="0"/>
        <w:documentProtection w:enforcement="0"/>
        <w:defaultTabStop w:val="420"/>
        <w:hyphenationZone w:val="360"/>
        <w:drawingGridVerticalSpacing w:val="156"/>
        <w:displayHorizontalDrawingGridEvery w:val="1"/>
        <w:displayVerticalDrawingGridEvery w:val="1"/>
        <w:noPunctuationKerning w:val="1"/>
        <w:characterSpacingControl w:val="compressPunctuation"/>
        <w:compat>
          <w:spaceForUL/>
          <w:balanceSingleByteDoubleByteWidth/>
          <w:doNotLeaveBackslashAlone/>
          <w:ulTrailSpace/>
          <w:doNotExpandShiftReturn/>
          <w:adjustLineHeightInTable/>
          <w:doNotWrapTextWithPunct/>
          <w:doNotUseEastAsianBreakRules/>
          <w:useFELayout/>
          <w:useNormalStyleForList/>
          <w:doNotUseIndentAsNumberingTabStop/>
          <w:useAltKinsokuLineBreakRules/>
          <w:allowSpaceOfSameStyleInTable/>
          <w:doNotSuppressIndentation/>
          <w:doNotAutofitConstrainedTables/>
          <w:autofitToFirstFixedWidthCell/>
          <w:displayHangulFixedWidth/>
          <w:splitPgBreakAndParaMark/>
          <w:doNotVertAlignCellWithSp/>
          <w:doNotBreakConstrainedForcedTable/>
          <w:doNotVertAlignInTxbx/>
          <w:useAnsiKerningPairs/>
          <w:cachedColBalance/>
          <w:compatSetting w:name="compatibilityMode" w:uri="http://schemas.microsoft.com/office/word" w:val="11"/>
        </w:compat>
        <w:rsids>
          <w:rsidRoot w:val="00172A27"/>
          <w:rsid w:val="0BF94132"/>
          <w:rsid w:val="10F371B2"/>
          <w:rsid w:val="14906ED8"/>
          <w:rsid w:val="27471FA5"/>
          <w:rsid w:val="2F33517D"/>
          <w:rsid w:val="36F232F6"/>
          <w:rsid w:val="452D3E84"/>
          <w:rsid w:val="4EF07CE2"/>
          <w:rsid w:val="51FE28A5"/>
          <w:rsid w:val="58AD4575"/>
          <w:rsid w:val="69630E59"/>
          <w:rsid w:val="72990507"/>
        </w:rsids>
        <m:mathPr>
          <m:brkBin m:val="before"/>
          <m:brkBinSub m:val="--"/>
          <m:smallFrac m:val="0"/>
          <m:dispDef/>
          <m:lMargin m:val="0"/>
          <m:rMargin m:val="0"/>
          <m:defJc m:val="centerGroup"/>
          <m:wrapIndent m:val="1440"/>
          <m:intLim m:val="subSup"/>
          <m:naryLim m:val="undOvr"/>
        </m:mathPr>
        <w:themeFontLang w:val="en-US" w:eastAsia="zh-CN"/>
        <w:clrSchemeMapping w:bg1="light1" w:t1="dark1" w:bg2="light2" w:t2="dark2" w:accent1="accent1" w:accent2="accent2" w:accent3="accent3" w:accent4="accent4" w:accent5="accent5" w:accent6="accent6" w:hyperlink="hyperlink" w:followedHyperlink="followedHyperlink"/>
        <w:doNotIncludeSubdocsInStats/>
      </w:settings>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/styles.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml">
    <pkg:xmlData>
      <w:styles xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:sl="http://schemas.openxmlformats.org/schemaLibrary/2006/main" mc:Ignorable="w14">
        <w:docDefaults>
          <w:rPrDefault>
            <w:rPr>
              <w:rFonts w:ascii="Times New Roman" w:hAnsi="Times New Roman" w:eastAsia="宋体" w:cs="Times New Roman"/>
            </w:rPr>
          </w:rPrDefault>
        </w:docDefaults>
        <w:latentStyles w:count="260" w:defQFormat="0" w:defUnhideWhenUsed="1" w:defSemiHidden="1" w:defUIPriority="99" w:defLockedState="0">
          <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Normal"/>
          <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="heading 1"/>
          <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 2"/>
          <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 3"/>
          <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 4"/>
          <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 5"/>
          <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 6"/>
          <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 7"/>
          <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 8"/>
          <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="heading 9"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 7"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 8"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index 9"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 7"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 8"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toc 9"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Normal Indent"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="footnote text"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="annotation text"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="header"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="footer"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="index heading"/>
          <w:lsdException w:qFormat="1" w:uiPriority="0" w:name="caption"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="table of figures"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="envelope address"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="envelope return"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="footnote reference"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="annotation reference"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="line number"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="page number"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="endnote reference"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="endnote text"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="table of authorities"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="macro"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="toa heading"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Bullet 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Number 5"/>
          <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Title"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Closing"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Signature"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:name="Default Paragraph Font"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text Indent"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="List Continue 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Message Header"/>
          <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Subtitle"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Salutation"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Date"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text First Indent"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text First Indent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Note Heading"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text Indent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Body Text Indent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Block Text"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Hyperlink"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="FollowedHyperlink"/>
          <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Strong"/>
          <w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Emphasis"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Document Map"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Plain Text"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="E-mail Signature"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Normal (Web)"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Acronym"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Address"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Cite"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Code"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Definition"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Keyboard"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Preformatted"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Sample"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Typewriter"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="HTML Variable"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:name="Normal Table"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="annotation subject"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Simple 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Simple 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Simple 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Classic 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Classic 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Classic 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Classic 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Colorful 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Colorful 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Colorful 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Columns 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 7"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid 8"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 7"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table List 8"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table 3D effects 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table 3D effects 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table 3D effects 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Contemporary"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Elegant"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Professional"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Subtle 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Subtle 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Web 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Web 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Web 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Balloon Text"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Grid"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Table Theme"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 1"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 2"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 3"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 4"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 5"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 6"/>
          <w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 6"/>
        </w:latentStyles>
        <w:style w:type="paragraph" w:default="1" w:styleId="1">
          <w:name w:val="Normal"/>
          <w:qFormat/>
          <w:uiPriority w:val="0"/>
          <w:pPr>
            <w:widowControl w:val="0"/>
            <w:jc w:val="both"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:ascii="Calibri" w:hAnsi="Calibri" w:eastAsia="宋体" w:cs="Times New Roman"/>
            <w:kern w:val="2"/>
            <w:sz w:val="21"/>
            <w:szCs w:val="24"/>
            <w:lang w:val="en-US" w:eastAsia="zh-CN" w:bidi="ar-SA"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:default="1" w:styleId="3">
          <w:name w:val="Default Paragraph Font"/>
          <w:semiHidden/>
          <w:uiPriority w:val="0"/>
        </w:style>
        <w:style w:type="table" w:default="1" w:styleId="4">
          <w:name w:val="Normal Table"/>
          <w:semiHidden/>
          <w:uiPriority w:val="0"/>
          <w:tblPr>
            <w:tblStyle w:val="4"/>
            <w:tblLayout w:type="fixed"/>
            <w:tblCellMar>
              <w:top w:w="0" w:type="dxa"/>
              <w:left w:w="108" w:type="dxa"/>
              <w:bottom w:w="0" w:type="dxa"/>
              <w:right w:w="108" w:type="dxa"/>
            </w:tblCellMar>
          </w:tblPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="2">
          <w:name w:val="HTML Preformatted"/>
          <w:basedOn w:val="1"/>
          <w:uiPriority w:val="0"/>
          <w:pPr>
            <w:tabs>
              <w:tab w:val="left" w:pos="916"/>
              <w:tab w:val="left" w:pos="1832"/>
              <w:tab w:val="left" w:pos="2748"/>
              <w:tab w:val="left" w:pos="3664"/>
              <w:tab w:val="left" w:pos="4580"/>
              <w:tab w:val="left" w:pos="5496"/>
              <w:tab w:val="left" w:pos="6412"/>
              <w:tab w:val="left" w:pos="7328"/>
              <w:tab w:val="left" w:pos="8244"/>
              <w:tab w:val="left" w:pos="9160"/>
              <w:tab w:val="left" w:pos="10076"/>
              <w:tab w:val="left" w:pos="10992"/>
              <w:tab w:val="left" w:pos="11908"/>
              <w:tab w:val="left" w:pos="12824"/>
              <w:tab w:val="left" w:pos="13740"/>
              <w:tab w:val="left" w:pos="14656"/>
            </w:tabs>
            <w:jc w:val="left"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" w:cs="宋体"/>
            <w:kern w:val="0"/>
            <w:sz w:val="24"/>
            <w:szCs w:val="24"/>
            <w:lang w:val="en-US" w:eastAsia="zh-CN" w:bidi="ar"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:customStyle="1" w:styleId="5">
          <w:name w:val="表内容"/>
          <w:uiPriority w:val="0"/>
          <w:rPr>
            <w:rFonts w:ascii="宋体"/>
            <w:kern w:val="21"/>
            <w:sz w:val="24"/>
            <w:szCs w:val="24"/>
            <w:lang w:val="en-US" w:eastAsia="zh-CN" w:bidi="ar-SA"/>
          </w:rPr>
        </w:style>
      </w:styles>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/theme/theme1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.theme+xml">
    <pkg:xmlData>
      <a:theme xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main" name="Office">
        <a:themeElements>
          <a:clrScheme name="Office">
            <a:dk1>
              <a:sysClr val="windowText" lastClr="000000"/>
            </a:dk1>
            <a:lt1>
              <a:sysClr val="window" lastClr="FFFFFF"/>
            </a:lt1>
            <a:dk2>
              <a:srgbClr val="1F497D"/>
            </a:dk2>
            <a:lt2>
              <a:srgbClr val="EEECE1"/>
            </a:lt2>
            <a:accent1>
              <a:srgbClr val="4F81BD"/>
            </a:accent1>
            <a:accent2>
              <a:srgbClr val="C0504D"/>
            </a:accent2>
            <a:accent3>
              <a:srgbClr val="9BBB59"/>
            </a:accent3>
            <a:accent4>
              <a:srgbClr val="8064A2"/>
            </a:accent4>
            <a:accent5>
              <a:srgbClr val="4BACC6"/>
            </a:accent5>
            <a:accent6>
              <a:srgbClr val="F79646"/>
            </a:accent6>
            <a:hlink>
              <a:srgbClr val="0000FF"/>
            </a:hlink>
            <a:folHlink>
              <a:srgbClr val="800080"/>
            </a:folHlink>
          </a:clrScheme>
          <a:fontScheme name="Office">
            <a:majorFont>
              <a:latin typeface="Cambria"/>
              <a:ea typeface=""/>
              <a:cs typeface=""/>
              <a:font script="Jpan" typeface="ＭＳ ゴシック"/>
              <a:font script="Hang" typeface="맑은 고딕"/>
              <a:font script="Hans" typeface="宋体"/>
              <a:font script="Hant" typeface="新細明體"/>
              <a:font script="Arab" typeface="Times New Roman"/>
              <a:font script="Hebr" typeface="Times New Roman"/>
              <a:font script="Thai" typeface="Angsana New"/>
              <a:font script="Ethi" typeface="Nyala"/>
              <a:font script="Beng" typeface="Vrinda"/>
              <a:font script="Gujr" typeface="Shruti"/>
              <a:font script="Khmr" typeface="MoolBoran"/>
              <a:font script="Knda" typeface="Tunga"/>
              <a:font script="Guru" typeface="Raavi"/>
              <a:font script="Cans" typeface="Euphemia"/>
              <a:font script="Cher" typeface="Plantagenet Cherokee"/>
              <a:font script="Yiii" typeface="Microsoft Yi Baiti"/>
              <a:font script="Tibt" typeface="Microsoft Himalaya"/>
              <a:font script="Thaa" typeface="MV Boli"/>
              <a:font script="Deva" typeface="Mangal"/>
              <a:font script="Telu" typeface="Gautami"/>
              <a:font script="Taml" typeface="Latha"/>
              <a:font script="Syrc" typeface="Estrangelo Edessa"/>
              <a:font script="Orya" typeface="Kalinga"/>
              <a:font script="Mlym" typeface="Kartika"/>
              <a:font script="Laoo" typeface="DokChampa"/>
              <a:font script="Sinh" typeface="Iskoola Pota"/>
              <a:font script="Mong" typeface="Mongolian Baiti"/>
              <a:font script="Viet" typeface="Times New Roman"/>
              <a:font script="Uigh" typeface="Microsoft Uighur"/>
              <a:font script="Geor" typeface="Sylfaen"/>
            </a:majorFont>
            <a:minorFont>
              <a:latin typeface="Calibri"/>
              <a:ea typeface=""/>
              <a:cs typeface=""/>
              <a:font script="Jpan" typeface="ＭＳ 明朝"/>
              <a:font script="Hang" typeface="맑은 고딕"/>
              <a:font script="Hans" typeface="宋体"/>
              <a:font script="Hant" typeface="新細明體"/>
              <a:font script="Arab" typeface="Arial"/>
              <a:font script="Hebr" typeface="Arial"/>
              <a:font script="Thai" typeface="Cordia New"/>
              <a:font script="Ethi" typeface="Nyala"/>
              <a:font script="Beng" typeface="Vrinda"/>
              <a:font script="Gujr" typeface="Shruti"/>
              <a:font script="Khmr" typeface="DaunPenh"/>
              <a:font script="Knda" typeface="Tunga"/>
              <a:font script="Guru" typeface="Raavi"/>
              <a:font script="Cans" typeface="Euphemia"/>
              <a:font script="Cher" typeface="Plantagenet Cherokee"/>
              <a:font script="Yiii" typeface="Microsoft Yi Baiti"/>
              <a:font script="Tibt" typeface="Microsoft Himalaya"/>
              <a:font script="Thaa" typeface="MV Boli"/>
              <a:font script="Deva" typeface="Mangal"/>
              <a:font script="Telu" typeface="Gautami"/>
              <a:font script="Taml" typeface="Latha"/>
              <a:font script="Syrc" typeface="Estrangelo Edessa"/>
              <a:font script="Orya" typeface="Kalinga"/>
              <a:font script="Mlym" typeface="Kartika"/>
              <a:font script="Laoo" typeface="DokChampa"/>
              <a:font script="Sinh" typeface="Iskoola Pota"/>
              <a:font script="Mong" typeface="Mongolian Baiti"/>
              <a:font script="Viet" typeface="Arial"/>
              <a:font script="Uigh" typeface="Microsoft Uighur"/>
              <a:font script="Geor" typeface="Sylfaen"/>
            </a:minorFont>
          </a:fontScheme>
          <a:fmtScheme name="Office">
            <a:fillStyleLst>
              <a:solidFill>
                <a:schemeClr val="phClr"/>
              </a:solidFill>
              <a:gradFill rotWithShape="1">
                <a:gsLst>
                  <a:gs pos="0">
                    <a:schemeClr val="phClr">
                      <a:tint val="50000"/>
                      <a:satMod val="300000"/>
                    </a:schemeClr>
                  </a:gs>
                  <a:gs pos="35000">
                    <a:schemeClr val="phClr">
                      <a:tint val="37000"/>
                      <a:satMod val="300000"/>
                    </a:schemeClr>
                  </a:gs>
                  <a:gs pos="100000">
                    <a:schemeClr val="phClr">
                      <a:tint val="15000"/>
                      <a:satMod val="350000"/>
                    </a:schemeClr>
                  </a:gs>
                </a:gsLst>
                <a:lin ang="16200000" scaled="1"/>
              </a:gradFill>
              <a:gradFill rotWithShape="1">
                <a:gsLst>
                  <a:gs pos="0">
                    <a:schemeClr val="phClr">
                      <a:shade val="51000"/>
                      <a:satMod val="130000"/>
                    </a:schemeClr>
                  </a:gs>
                  <a:gs pos="80000">
                    <a:schemeClr val="phClr">
                      <a:shade val="93000"/>
                      <a:satMod val="130000"/>
                    </a:schemeClr>
                  </a:gs>
                  <a:gs pos="100000">
                    <a:schemeClr val="phClr">
                      <a:shade val="94000"/>
                      <a:satMod val="135000"/>
                    </a:schemeClr>
                  </a:gs>
                </a:gsLst>
                <a:lin ang="16200000" scaled="0"/>
              </a:gradFill>
            </a:fillStyleLst>
            <a:lnStyleLst>
              <a:ln w="9525" cap="flat" cmpd="sng" algn="ctr">
                <a:solidFill>
                  <a:schemeClr val="phClr">
                    <a:shade val="95000"/>
                    <a:satMod val="105000"/>
                  </a:schemeClr>
                </a:solidFill>
                <a:prstDash val="solid"/>
              </a:ln>
              <a:ln w="25400" cap="flat" cmpd="sng" algn="ctr">
                <a:solidFill>
                  <a:schemeClr val="phClr"/>
                </a:solidFill>
                <a:prstDash val="solid"/>
              </a:ln>
              <a:ln w="38100" cap="flat" cmpd="sng" algn="ctr">
                <a:solidFill>
                  <a:schemeClr val="phClr"/>
                </a:solidFill>
                <a:prstDash val="solid"/>
              </a:ln>
            </a:lnStyleLst>
            <a:effectStyleLst>
              <a:effectStyle>
                <a:effectLst>
                  <a:outerShdw blurRad="40000" dist="20000" dir="5400000" rotWithShape="0">
                    <a:srgbClr val="000000">
                      <a:alpha val="38000"/>
                    </a:srgbClr>
                  </a:outerShdw>
                </a:effectLst>
              </a:effectStyle>
              <a:effectStyle>
                <a:effectLst>
                  <a:outerShdw blurRad="40000" dist="23000" dir="5400000" rotWithShape="0">
                    <a:srgbClr val="000000">
                      <a:alpha val="35000"/>
                    </a:srgbClr>
                  </a:outerShdw>
                </a:effectLst>
              </a:effectStyle>
              <a:effectStyle>
                <a:effectLst>
                  <a:outerShdw blurRad="40000" dist="23000" dir="5400000" rotWithShape="0">
                    <a:srgbClr val="000000">
                      <a:alpha val="35000"/>
                    </a:srgbClr>
                  </a:outerShdw>
                </a:effectLst>
                <a:scene3d>
                  <a:camera prst="orthographicFront">
                    <a:rot lat="0" lon="0" rev="0"/>
                  </a:camera>
                  <a:lightRig rig="threePt" dir="t">
                    <a:rot lat="0" lon="0" rev="1200000"/>
                  </a:lightRig>
                </a:scene3d>
                <a:sp3d>
                  <a:bevelT w="63500" h="25400"/>
                </a:sp3d>
              </a:effectStyle>
            </a:effectStyleLst>
            <a:bgFillStyleLst>
              <a:solidFill>
                <a:schemeClr val="phClr"/>
              </a:solidFill>
              <a:gradFill rotWithShape="1">
                <a:gsLst>
                  <a:gs pos="0">
                    <a:schemeClr val="phClr">
                      <a:tint val="40000"/>
                      <a:satMod val="350000"/>
                    </a:schemeClr>
                  </a:gs>
                  <a:gs pos="40000">
                    <a:schemeClr val="phClr">
                      <a:tint val="45000"/>
                      <a:satMod val="350000"/>
                      <a:shade val="99000"/>
                    </a:schemeClr>
                  </a:gs>
                  <a:gs pos="100000">
                    <a:schemeClr val="phClr">
                      <a:shade val="20000"/>
                      <a:satMod val="255000"/>
                    </a:schemeClr>
                  </a:gs>
                </a:gsLst>
                <a:path path="circle">
                  <a:fillToRect l="50000" t="-80000" r="50000" b="180000"/>
                </a:path>
              </a:gradFill>
              <a:gradFill rotWithShape="1">
                <a:gsLst>
                  <a:gs pos="0">
                    <a:schemeClr val="phClr">
                      <a:tint val="80000"/>
                      <a:satMod val="300000"/>
                    </a:schemeClr>
                  </a:gs>
                  <a:gs pos="100000">
                    <a:schemeClr val="phClr">
                      <a:shade val="30000"/>
                      <a:satMod val="200000"/>
                    </a:schemeClr>
                  </a:gs>
                </a:gsLst>
                <a:path path="circle">
                  <a:fillToRect l="50000" t="50000" r="50000" b="50000"/>
                </a:path>
              </a:gradFill>
            </a:bgFillStyleLst>
          </a:fmtScheme>
        </a:themeElements>
        <a:objectDefaults/>
      </a:theme>
    </pkg:xmlData>
  </pkg:part>
</pkg:package>
