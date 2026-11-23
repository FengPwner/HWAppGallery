.class public final synthetic Lcom/huawei/appmarket/nx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/nx6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nx6;->b:I

    invoke-static {v0}, Lcom/huawei/appmarket/ox6;->a(I)V

    return-void
.end method
