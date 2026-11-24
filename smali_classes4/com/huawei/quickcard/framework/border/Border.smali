.class public Lcom/huawei/quickcard/framework/border/Border;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# instance fields
.field private a:Lcom/huawei/quickcard/framework/border/BorderRadius;

.field private b:Lcom/huawei/quickcard/b;

.field private c:Lcom/huawei/appmarket/gd9;

.field private d:Lcom/huawei/appmarket/ja9;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBorderColor()Lcom/huawei/appmarket/ja9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/framework/border/Border;->d:Lcom/huawei/appmarket/ja9;

    return-object v0
.end method

.method public getBorderRadius()Lcom/huawei/quickcard/framework/border/BorderRadius;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/border/Border;->a:Lcom/huawei/quickcard/framework/border/BorderRadius;

    return-object v0
.end method

.method public getBorderStyle()Lcom/huawei/quickcard/b;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/border/Border;->b:Lcom/huawei/quickcard/b;

    return-object v0
.end method

.method public getBorderWidth()Lcom/huawei/appmarket/gd9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/framework/border/Border;->c:Lcom/huawei/appmarket/gd9;

    return-object v0
.end method

.method public setBorderColor(Lcom/huawei/appmarket/ja9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/framework/border/Border;->d:Lcom/huawei/appmarket/ja9;

    return-void
.end method

.method public setBorderRadius(Lcom/huawei/quickcard/framework/border/BorderRadius;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/border/Border;->a:Lcom/huawei/quickcard/framework/border/BorderRadius;

    return-void
.end method

.method public setBorderStyle(Lcom/huawei/quickcard/b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/border/Border;->b:Lcom/huawei/quickcard/b;

    return-void
.end method

.method public setBorderWidth(Lcom/huawei/appmarket/gd9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/framework/border/Border;->c:Lcom/huawei/appmarket/gd9;

    return-void
.end method
