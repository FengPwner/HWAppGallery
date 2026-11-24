.class public final Lcom/huawei/appmarket/ho8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ho8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/id1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ho8$b;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/ho8;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ho8;->a()Lcom/huawei/appmarket/et4;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ho8;

    return-object v0
.end method
