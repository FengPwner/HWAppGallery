.class final Lcom/huawei/appmarket/service/appwidget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appwidget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/service/appwidget/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appmarket/service/appwidget/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appwidget/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appwidget/b$a;->a:Lcom/huawei/appmarket/service/appwidget/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/appmarket/service/appwidget/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/appwidget/b$a;->a:Lcom/huawei/appmarket/service/appwidget/b;

    return-object v0
.end method
