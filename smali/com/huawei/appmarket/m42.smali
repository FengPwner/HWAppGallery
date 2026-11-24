.class public final synthetic Lcom/huawei/appmarket/m42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pt2;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/nk;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/nk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/m42;->b:Lcom/huawei/appmarket/nk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/huawei/appmarket/wr0;

    iget-object p1, p0, Lcom/huawei/appmarket/m42;->b:Lcom/huawei/appmarket/nk;

    return-object p1
.end method
