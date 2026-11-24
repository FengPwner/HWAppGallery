.class public final Lcom/huawei/appmarket/fu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/vt2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/vt2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/vt2;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/fu2;->a:Lcom/huawei/appmarket/vt2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/vt2;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fu2;->a:Lcom/huawei/appmarket/vt2;

    return-object v0
.end method
