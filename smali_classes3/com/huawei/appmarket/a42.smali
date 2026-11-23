.class public final Lcom/huawei/appmarket/a42;
.super Lcom/huawei/appmarket/zd5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/zd5<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/a42;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/a42;

    invoke-direct {v0}, Lcom/huawei/appmarket/a42;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/a42;->a:Lcom/huawei/appmarket/a42;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/zd5;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/a42;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/a42;->a:Lcom/huawei/appmarket/a42;

    return-object v0
.end method
