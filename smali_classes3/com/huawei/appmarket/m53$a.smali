.class final Lcom/huawei/appmarket/m53$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wc4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/m53;->onComplete(Lcom/huawei/appmarket/hv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/m53;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/m53;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/m53$a;->b:Lcom/huawei/appmarket/m53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/m53$a;->b:Lcom/huawei/appmarket/m53;

    iget-object v0, p1, Lcom/huawei/appmarket/m53;->b:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/l53;->i()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p1, Lcom/huawei/appmarket/m53;->c:Lcom/huawei/appmarket/es3;

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/l53;->d(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/appmarket/es3;)V

    return-void
.end method
