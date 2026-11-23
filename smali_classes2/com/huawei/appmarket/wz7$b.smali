.class final Lcom/huawei/appmarket/wz7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/huawei/appmarket/wz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wz7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/wz7;-><init>(Lcom/huawei/appmarket/wz7$a;)V

    sput-object v0, Lcom/huawei/appmarket/wz7$b;->a:Lcom/huawei/appmarket/wz7;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
