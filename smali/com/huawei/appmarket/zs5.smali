.class public final Lcom/huawei/appmarket/zs5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/appmarket/zs5;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zs5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zs5;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/zs5;->b:Lcom/huawei/appmarket/zs5;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/zs5;->a:I

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/zs5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zs5;->b:Lcom/huawei/appmarket/zs5;

    return-object v0
.end method
