.class final Lcom/huawei/appmarket/ht$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ht;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/ht;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ht;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ht$b;->c:Lcom/huawei/appmarket/ht;

    iput-object p2, p0, Lcom/huawei/appmarket/ht$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ht$b;->c:Lcom/huawei/appmarket/ht;

    iget-object v1, p0, Lcom/huawei/appmarket/ht$b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ht;->h(Lcom/huawei/appmarket/ht;Landroid/content/Context;)V

    return-void
.end method
