.class public final Lcom/huawei/appmarket/l27;
.super Lcom/huawei/appmarket/ce5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/ce5<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/l27;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/l27;

    invoke-direct {v0}, Lcom/huawei/appmarket/l27;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/l27;->a:Lcom/huawei/appmarket/l27;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ce5;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/l27;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l27;->a:Lcom/huawei/appmarket/l27;

    return-object v0
.end method
