.class public abstract Lcom/huawei/appmarket/pf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/rf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rf;

    const-string v1, "AguikitGlobalQueue"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/rf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/pf;->a:Lcom/huawei/appmarket/rf;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
