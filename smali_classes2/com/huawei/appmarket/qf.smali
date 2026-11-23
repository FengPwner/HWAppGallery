.class public abstract Lcom/huawei/appmarket/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/sf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/sf;

    const-string v1, "AguikitGlobalQueue"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/qf;->a:Lcom/huawei/appmarket/sf;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
