.class public abstract Lcom/huawei/appmarket/tp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/qp1;

.field public static final b:Lcom/huawei/appmarket/xp1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qp1;

    invoke-direct {v0}, Lcom/huawei/appmarket/qp1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/tp1;->a:Lcom/huawei/appmarket/qp1;

    new-instance v0, Lcom/huawei/appmarket/xp1;

    const-string v1, "GlobalQueue"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/xp1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
