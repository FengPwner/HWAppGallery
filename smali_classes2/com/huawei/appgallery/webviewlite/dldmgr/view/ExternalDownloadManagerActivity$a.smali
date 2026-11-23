.class final Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k64$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/mz4;

.field private c:Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mz4;Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity$a;->b:Lcom/huawei/appmarket/mz4;

    iput-object p2, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity$a;->c:Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;

    return-void
.end method


# virtual methods
.method public final onExternalDownloadChanged()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity$a;->c:Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity$a;->b:Lcom/huawei/appmarket/mz4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/appmarket/mz4;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->J3(Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->K3(Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/huawei/appmarket/gy1;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x15

    .line 40
    .line 41
    if-lt v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->L3(Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;)Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->M3(Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;Landroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0, v1}, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;->N3(Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
