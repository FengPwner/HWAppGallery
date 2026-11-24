.class final Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/zm5<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2$c;->b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "installStatus onChanged status: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "InstallerHorizonHomeDlCardV2"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2$c;->b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->u2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lcom/huawei/appmarket/v9;->d(ILjava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/v9;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->B2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->B2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "INSTALLER"

    .line 65
    .line 66
    iput-object v0, p1, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/huawei/appmarket/ok3;->c(Lcom/huawei/appmarket/tn0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->B2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->B2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
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
