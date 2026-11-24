.class final Lcom/huawei/appmarket/yk2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/huawei/appmarket/yk2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yk2;

    const-string v1, "FinishUpdateDataCache"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/yk2;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/yk2$a;)V

    sput-object v0, Lcom/huawei/appmarket/yk2$b;->a:Lcom/huawei/appmarket/yk2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
