.class final Lcom/huawei/appmarket/q60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ht$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/huawei/appmarket/q60;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/q60;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q60$b;->b:Lcom/huawei/appmarket/q60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/appmarket/q60$b;->a:Z

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k(ILandroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q60$b;->b:Lcom/huawei/appmarket/q60;

    if-gtz p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/appmarket/q60$b;->a:Z

    if-nez p1, :cond_0

    invoke-static {v0, p2}, Lcom/huawei/appmarket/q60;->c(Lcom/huawei/appmarket/q60;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lcom/huawei/appmarket/q60;->m(Lcom/huawei/appmarket/q60;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
