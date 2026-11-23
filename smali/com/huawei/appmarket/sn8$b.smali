.class final Lcom/huawei/appmarket/sn8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/huawei/appmarket/ro8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sn8;->a()Lcom/huawei/appmarket/ro8;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/sn8$b;->a:Lcom/huawei/appmarket/ro8;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
