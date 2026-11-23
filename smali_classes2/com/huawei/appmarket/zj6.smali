.class public final synthetic Lcom/huawei/appmarket/zj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/zj6;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zj6;->b:Z

    invoke-static {v0}, Lcom/huawei/appmarket/bk6;->a(Z)V

    return-void
.end method
