.class public final Lcom/huawei/appmarket/xs5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/appmarket/xs5;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xs5;

    invoke-direct {v0}, Lcom/huawei/appmarket/xs5;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/xs5;->b:Lcom/huawei/appmarket/xs5;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/xs5;->a:I

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/xs5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xs5;->b:Lcom/huawei/appmarket/xs5;

    return-object v0
.end method
