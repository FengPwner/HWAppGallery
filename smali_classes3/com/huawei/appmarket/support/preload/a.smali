.class public final synthetic Lcom/huawei/appmarket/support/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;

.field public final synthetic c:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater$b;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/support/preload/a;->b:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;

    iput-object p2, p0, Lcom/huawei/appmarket/support/preload/a;->c:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/preload/a;->b:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;

    iget-object v1, p0, Lcom/huawei/appmarket/support/preload/a;->c:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater$b;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;->a(Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater$b;)V

    return-void
.end method
