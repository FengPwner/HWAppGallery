.class public abstract Lcom/tencent/open/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field protected b:Lcom/huawei/appmarket/a09;

.field protected final c:Landroid/webkit/WebChromeClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/tencent/open/c$1;

    invoke-direct {p1, p0}, Lcom/tencent/open/c$1;-><init>(Lcom/tencent/open/c;)V

    iput-object p1, p0, Lcom/tencent/open/c;->c:Landroid/webkit/WebChromeClient;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/huawei/appmarket/a09;

    invoke-direct {p1}, Lcom/huawei/appmarket/a09;-><init>()V

    iput-object p1, p0, Lcom/tencent/open/c;->b:Lcom/huawei/appmarket/a09;

    return-void
.end method
