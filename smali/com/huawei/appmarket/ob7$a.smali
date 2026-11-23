.class final Lcom/huawei/appmarket/ob7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ob7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/huawei/appmarket/ob7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ob7;

    invoke-direct {v0}, Lcom/huawei/appmarket/ob7;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ob7$a;->a:Lcom/huawei/appmarket/ob7;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
