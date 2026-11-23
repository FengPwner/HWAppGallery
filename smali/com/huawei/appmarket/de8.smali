.class public abstract Lcom/huawei/appmarket/de8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/ee8;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/de8;->a:Lcom/huawei/appmarket/ee8;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ee8;

    invoke-direct {v0}, Lcom/huawei/appmarket/ee8;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/de8;->a:Lcom/huawei/appmarket/ee8;

    :cond_0
    return-void
.end method
