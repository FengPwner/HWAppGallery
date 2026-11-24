.class public final Lcom/huawei/appmarket/s04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/nw6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nw6;

    invoke-direct {v0}, Lcom/huawei/appmarket/nw6;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/s04;->a:Lcom/huawei/appmarket/nw6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/nw6;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/s04;->a:Lcom/huawei/appmarket/nw6;

    return-object v0
.end method
