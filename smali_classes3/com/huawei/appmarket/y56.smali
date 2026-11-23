.class public final Lcom/huawei/appmarket/y56;
.super Lcom/huawei/appmarket/ni8;
.source "SourceFile"


# static fields
.field private static final d:Lcom/huawei/appmarket/y56;


# instance fields
.field private c:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/y56;

    invoke-direct {v0}, Lcom/huawei/appmarket/y56;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/y56;->d:Lcom/huawei/appmarket/y56;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ni8;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/zd5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/y56;->c:Lcom/huawei/appmarket/zd5;

    return-void
.end method

.method public static i()Lcom/huawei/appmarket/y56;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/y56;->d:Lcom/huawei/appmarket/y56;

    return-object v0
.end method


# virtual methods
.method public final j()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y56;->c:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method
