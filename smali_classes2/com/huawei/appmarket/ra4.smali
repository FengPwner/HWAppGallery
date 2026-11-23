.class final Lcom/huawei/appmarket/ra4;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/sa4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sa4;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ra4;->c:Lcom/huawei/appmarket/sa4;

    iput p2, p0, Lcom/huawei/appmarket/ra4;->b:I

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Media"

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "ImagePreview"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/j37;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/huawei/appmarket/ra4;->c:Lcom/huawei/appmarket/sa4;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lcom/huawei/appmarket/sa4;->l(Lcom/huawei/appmarket/sa4;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v4, 0x7f12048b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "/Pictures/"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v3

    .line 71
    :goto_0
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setSavePath(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/huawei/appmarket/ra4;->b:I

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setOffset(I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setHideSaveImage(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/huawei/appmarket/sa4;->m(Lcom/huawei/appmarket/sa4;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setImageBeans(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, Lcom/huawei/appmarket/sa4;->l(Lcom/huawei/appmarket/sa4;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v3}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
