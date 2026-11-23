.class public abstract Lcom/huawei/appmarket/u52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/u52;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/u52$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/u52$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/u52;->a:Lcom/huawei/appmarket/u52;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/huawei/appmarket/v25;
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/appmarket/py8;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/h97;->a(Ljava/lang/String;)Lcom/huawei/appmarket/py8;

    move-result-object p1

    return-object p1
.end method
