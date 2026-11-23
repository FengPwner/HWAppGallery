.class public final Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker$b;->b:Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 16

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialog"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    iget-object p2, p0, Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker$b;->b:Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;

    if-eq p3, p1, :cond_1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;->e(Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;)V

    const-string v1, "1210100102"

    invoke-static {p2}, Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;->b(Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;)Lcom/huawei/appmarket/wm8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wm8;->getCtype()I

    move-result v0

    invoke-static {p2}, Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;->b(Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;)Lcom/huawei/appmarket/wm8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wm8;->getSubmitType()I

    move-result v2

    invoke-static {p2}, Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;->b(Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;)Lcom/huawei/appmarket/wm8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wm8;->getDetailType()I

    move-result v3

    invoke-static {p2}, Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;->b(Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;)Lcom/huawei/appmarket/wm8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wm8;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;->b(Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;)Lcom/huawei/appmarket/wm8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wm8;->getDetailId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/co8;->b(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "1210100101"

    invoke-static {p2}, Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;->b(Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;)Lcom/huawei/appmarket/wm8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wm8;->getCtype()I

    move-result v6

    invoke-static {p2}, Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;->b(Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;)Lcom/huawei/appmarket/wm8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wm8;->getSubmitType()I

    move-result v8

    invoke-static {p2}, Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;->b(Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;)Lcom/huawei/appmarket/wm8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wm8;->getDetailType()I

    move-result v9

    invoke-static {p2}, Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;->b(Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;)Lcom/huawei/appmarket/wm8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wm8;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {p2}, Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;->b(Lcom/huawei/appgallery/webviewlite/download/WebDldBusinessChecker;)Lcom/huawei/appmarket/wm8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wm8;->getDetailId()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/huawei/appmarket/co8;->b(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
