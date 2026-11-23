.class public final Lcom/huawei/appmarket/zk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/zk1;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/zk1;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zk1;->b:Lcom/huawei/appmarket/zk1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/zk1;

    invoke-direct {v0}, Lcom/huawei/appmarket/zk1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/zk1;->b:Lcom/huawei/appmarket/zk1;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/zk1;->b:Lcom/huawei/appmarket/zk1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zk1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zk1;->a:Ljava/lang/String;

    return-void
.end method
