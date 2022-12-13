<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="17008000">
	<Property Name="EndevoGOOP_ColorFrame" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorHeader" Type="UInt">16383904</Property>
	<Property Name="EndevoGOOP_ColorPrivate" Type="UInt">16711680</Property>
	<Property Name="EndevoGOOP_ColorPublic" Type="UInt">16448250</Property>
	<Property Name="EndevoGOOP_ColorTextBody" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorTextHeader" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_FrameThickness" Type="UInt">1</Property>
	<Property Name="NI.Lib.Description" Type="Str">Module:

名称: 
TagContainer (Tag 容器）

用途：
保存配置、状态量等 Tag 信息，可以和不同的 Loop 共享数据， 替换 Global Variable / FGV 等存储功能

API：
TagContainer-New.vi : 创建 Tag 容器
TagContainer-Delete.vi : 释放 Tag 容器

TagContainer-Read.vim: 读取 Tag，需要提供 Type
TagContainer-Write.vim: 写入 Tag</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*'!!!*Q(C=\&gt;5^4C."%)&lt;B$YO!V$&gt;9_1D5$:!4\UI))4EEL3MY&gt;?C)Q"P6&amp;8S$F5_!6$':L_!LG,@&lt;:9.!QAEAN+,(0:\ZJH]??M;$V-O&amp;&gt;+\&gt;K4*YNX#^N_HN&gt;L7HNM_O8[S4&gt;L\PM&lt;^U3!^@0;GTQ@0BK`ZP$V_%L_=`8(`@@[,IJ`S5`\P-4`Y)0PVX=+&lt;W)K)G.;B/.&lt;6J&gt;UG?Z%G?Z%G?Z%%?Z%%?Z%%?Z%\OZ%\OZ%\OZ%:OZ%:OZ%:OZ(UD&amp;\H)21YJG4S:+"EU'3"J$%8*,P%EHM34?$B6YEE]C3@R*"[;+0%EHM34?")0X:2Y%E`C34S*B['[*0N'DC@R-,Q#4_!*0)%H]$#F!E]!##9,"AY'A;(A9H!1?!*0Y/&amp;1A3@Q"*\!%XCYL-!4?!*0Y!E]&gt;/GL%FX4.H)]$#0(YXA=D_.R0!QNR_.Y()`D=4R-*]@D?"S%-[%T/!1ZH:Q'TIHD=4R]S@%Y(M@D?"Q0F`I&gt;]LYS4&gt;-W=DS'R`!9(M.D?"B#BM@Q'"\$9XA96I&lt;(]"A?QW.YG%K'R`!9(A.C4-LU-A9T/BK.D-$Q]/F0C`7\&amp;&amp;VC@:0KY65^F+K(4@51K2Y/V5V8X5T646)NPGJ269OF7A46([&gt;#KT#K363&gt;7U.NW7_I;_K+OK$/K&amp;0KG$KC$FP8$W[YX7[VW7SU8K_V7KWU7#QUG]UUH5YV(I]V'IUU(![0LY&amp;@&lt;-=8QP[^./@YX`XFX@,GT_4PY^8$]P&lt;X:(F^/7HZ&amp;`R``A&lt;P2AXU=A\7[!GDMUCT!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">385908736</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Support" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="_Ref To DVR.vi" Type="VI" URL="../_Support/_Ref To DVR.vi"/>
		<Item Name="_NameCacher.vi" Type="VI" URL="../_Support/_NameCacher.vi"/>
	</Item>
	<Item Name="Documentation" Type="Folder">
		<Item Name="Documentation.vi" Type="VI" URL="../Documentation/Documentation.vi"/>
	</Item>
	<Item Name="API" Type="Folder">
		<Item Name="Template" Type="Folder">
			<Item Name="TagContainer-Template.vit" Type="VI" URL="../API/_template/TagContainer-Template.vit"/>
		</Item>
		<Item Name="TagContainer-New.vi" Type="VI" URL="../API/TagContainer-New.vi"/>
		<Item Name="TagContainer-IsValid.vi" Type="VI" URL="../API/TagContainer-IsValid.vi"/>
		<Item Name="TagContainer-List.vi" Type="VI" URL="../API/TagContainer-List.vi"/>
		<Item Name="TagContainer-Write.vim" Type="VI" URL="../API/TagContainer-Write.vim"/>
		<Item Name="TagContainer-Read.vim" Type="VI" URL="../API/TagContainer-Read.vim"/>
		<Item Name="TagContainer-ReadAsVariant.vi" Type="VI" URL="../API/TagContainer-ReadAsVariant.vi"/>
		<Item Name="TagContainer-UpdateUI.vi" Type="VI" URL="../API/TagContainer-UpdateUI.vi"/>
		<Item Name="TagContainer-Free.vi" Type="VI" URL="../API/TagContainer-Free.vi"/>
	</Item>
	<Item Name="Typedef" Type="Folder">
		<Item Name="tagcontainer-data.ctl" Type="VI" URL="../_Support/tagcontainer-data.ctl"/>
		<Item Name="TagContainer.ctl" Type="VI" URL="../Typedef/TagContainer.ctl"/>
	</Item>
	<Item Name="_TEST" Type="Folder">
		<Item Name="TagContainer-TestMain.vi" Type="VI" URL="../__TEST/TagContainer-TestMain.vi"/>
	</Item>
</Library>
