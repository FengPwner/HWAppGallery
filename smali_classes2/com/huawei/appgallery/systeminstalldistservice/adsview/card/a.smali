.class final Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zm5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/zm5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/a;->b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 4
    .line 5
    const-string v1, "InstallerHorizonHomeDlCardV2"

    .line 6
    .line 7
    const-string v2, "onConfigChange."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/gn1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/a;->b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->G2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->H2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->I2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->J2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->s2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
