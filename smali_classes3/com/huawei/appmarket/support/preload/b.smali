.class public final synthetic Lcom/huawei/appmarket/support/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;

.field public final synthetic c:I

.field public final synthetic d:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater$b;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;ILcom/huawei/appmarket/support/preload/PreloadLayoutInflater$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/support/preload/b;->b:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;

    iput p2, p0, Lcom/huawei/appmarket/support/preload/b;->c:I

    iput-object p3, p0, Lcom/huawei/appmarket/support/preload/b;->d:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/support/preload/b;->c:I

    iget-object v1, p0, Lcom/huawei/appmarket/support/preload/b;->d:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater$b;

    iget-object v2, p0, Lcom/huawei/appmarket/support/preload/b;->b:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;->b(Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;ILcom/huawei/appmarket/support/preload/PreloadLayoutInflater$b;)V

    return-void
.end method
