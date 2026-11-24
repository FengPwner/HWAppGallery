.class public final Lcom/huawei/appmarket/xq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w32;


# instance fields
.field private a:Lcom/huawei/appmarket/dq1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/dq1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xq7;->a:Lcom/huawei/appmarket/dq1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ym5;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/xq7;->a:Lcom/huawei/appmarket/dq1;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/ym5;->a(Lcom/huawei/appmarket/dq1;)V

    :cond_0
    return-void
.end method
