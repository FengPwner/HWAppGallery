.class final Lcom/huawei/appmarket/xz4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xz4;->H(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/huawei/appmarket/xz4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xz4;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xz4$c;->b:Lcom/huawei/appmarket/xz4;

    iput-object p2, p0, Lcom/huawei/appmarket/xz4$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xz4$c;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/huawei/appmarket/xz4$c;->b:Lcom/huawei/appmarket/xz4;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v0}, Lcom/huawei/appmarket/xz4;->y(Lcom/huawei/appmarket/xz4;ZZLjava/lang/Runnable;)V

    return-void
.end method
