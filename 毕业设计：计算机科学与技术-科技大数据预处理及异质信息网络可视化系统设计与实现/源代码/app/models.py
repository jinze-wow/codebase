from django.db import models

class user(models.Model):
    id = models.BigAutoField(primary_key=True)     # 创建一个主键
    username = models.TextField(max_length=32,default="无",)
    username1 = models.TextField(max_length=32,default="无",)
    password = models.TextField(max_length=32,default="无",)
    email = models.TextField(max_length=32,default="无",)
class LWK(models.Model):
    id = models.BigAutoField(primary_key=True)     # 创建一个主键 0
    LY = models.TextField(default="无",)  #
    ND = models.TextField(default="无",)  #
    TM = models.TextField(default="无",)  #
    DYZZ = models.TextField(default="无",)
    TXZZ = models.TextField(default="无",)
    QBZZ = models.TextField(default="无",)
    CBS = models.TextField(default="无",)
    NFJM = models.TextField(default="无",)
    FBSJ = models.TextField(default="无",)

class ZJXX(models.Model):
    id = models.BigAutoField(primary_key=True)     # 创建一个主键
    XM = models.TextField(default="无",)
    XB = models.TextField(default="无",)
    CSRQ = models.TextField(default="无",)
    ZJBH = models.TextField(default="无",)
    MZ = models.TextField(default="无",)
    CSD = models.TextField(default="无",)
    DP = models.TextField(default="无",)
    SFDM = models.TextField(default="无",)
    TJDWID = models.TextField(default="无",)
    ZW = models.TextField(default="无",)
    ISYS = models.TextField(default="无",)
    SHJZ = models.TextField(default="无",)
    WHCD = models.TextField(default="无",)
    ZGXW = models.TextField(default="无",)
    HDHD = models.TextField(default="无",)
    SXZY = models.TextField(default="无",)  #
    CSZY = models.TextField(default="无",)  #
    YJLY = models.TextField(default="无",)  #
    GZDWID = models.TextField(default="无",)
    TXDZ = models.TextField(default="无",)  #
    DWYZBM = models.TextField(default="无",)
    DZYX = models.TextField(default="无",)  #
    GZDWDH = models.TextField(default="无",)
    JTZZ = models.TextField(default="无",)  #
    ZZDH = models.TextField(default="无",)  #
    ZZYB = models.TextField(default="无",)  #
    CZH = models.TextField(default="无",)  #
    YDDH = models.TextField(default="无",)  #
    MSM = models.TextField(default="无",)  #
    MSDZYX = models.TextField(default="无",)
    MSDH = models.TextField(default="无",)  #
    SXXK1 = models.TextField(default="无",)
    SXXK2 = models.TextField(default="无",)
    SXXK3 = models.TextField(default="无",)
    SXXK4 = models.TextField(default="无",)
    SXXK5 = models.TextField(default="无",)
    XSBJ = models.TextField(default="无",)  #
    XSCJ = models.TextField(default="无",)  #
    LWLZ = models.TextField(default="无",)  #
    KL = models.TextField(default="无",)  #
    ZJEJGZDW = models.TextField(default="无",)
    ISTIJ = models.TextField(default="无",)
    ISSH = models.TextField(default="无",)  #
    ISTUIJ = models.TextField(default="无",)
    SHBZ = models.TextField(default="无",)  #
    TUIJBZ = models.TextField(default="无",)
    ZJCZBZ = models.TextField(default="无",)
    ZJLX = models.TextField(default="无",)  #
    SHSJ = models.TextField(default="无",)  #
    TUIJSJ = models.TextField(default="无",)
    TIJSJ = models.TextField(default="无",)
    ISBODAO = models.TextField(default="无",)
    ZSH = models.TextField(default="无",)
    DRSJ = models.TextField(default="无",)
    ISSELF = models.TextField(default="无",)
    ZJDJ = models.TextField(default="无",)
    ZC = models.TextField(default="无",)
    DLSJ = models.TextField(default="无",)
    BYYX = models.TextField(default="无",)
    FYDDH = models.TextField(default="无",)
    ZJYHM = models.TextField(default="无",)
    JTYYXK2 = models.TextField(default="无",)
    JTYYXK3 = models.TextField(default="无",)
    SXYYXK2 = models.TextField(default="无",)
    SXYYXK3 = models.TextField(default="无",)
    JTJCXK2 = models.TextField(default="无",)
    JTJCXK3 = models.TextField(default="无",)
    SXJCXK2 = models.TextField(default="无",)
    SXJCXK3 = models.TextField(default="无",)
    GZDWLX = models.TextField(default="无",)
    ND = models.TextField(default="无",)
    GZDWLXZZ = models.TextField(default="无",)
    DXSFZT = models.TextField(default="无",)
    JSJB = models.TextField(default="无",)
    DXYZM = models.TextField(default="无",)
    DXCS = models.TextField(default="无",)
    DXSJ = models.TextField(default="无",)
    JSLY2 = models.TextField(default="无",)
    JSLY1 = models.TextField(default="无",)
    TCYY = models.TextField(default="无",)
    TCSJ = models.TextField(default="无",)
    GJZ = models.TextField(default="无",)
    ZJLB = models.TextField(default="无",)
    ZJGJ = models.TextField(default="无",)
    CJSWPS = models.TextField(default="无",)
    KHYH = models.TextField(default="无",)
    YHKH = models.TextField(default="无",)

class XMK(models.Model):
    id = models.BigAutoField(primary_key=True)
    XMMC = models.TextField(default="无",)  #
    FZR = models.TextField(default="无",)  #
    DWMC = models.TextField(default="无",)  #
    XMJJ = models.TextField(default="无",)  #
    XMJB = models.TextField(default="无",)  #
    ND = models.TextField(default="无",)  #  
