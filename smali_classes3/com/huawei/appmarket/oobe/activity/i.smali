.class final Lcom/huawei/appmarket/oobe/activity/i;
.super Lcom/huawei/appmarket/oobe/activity/OOBEClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/i;->d:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/oobe/activity/OOBEClickableSpan;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    .line 1
    sget p1, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->u:I

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/oobe/activity/i;->d:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.huawei.appmarket.oobe.ACTION_SHOW_PRIVACY"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "protocolType"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/oobe/activity/i;->d:Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
