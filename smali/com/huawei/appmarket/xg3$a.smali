.class public final Lcom/huawei/appmarket/xg3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/huawei/appmarket/xg3$a;

.field private static final b:Lcom/huawei/appmarket/xg3$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xg3$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/xg3$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/xg3$a;->a:Lcom/huawei/appmarket/xg3$a;

    new-instance v0, Lcom/huawei/appmarket/xg3$a$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/xg3$a$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/xg3$a;->b:Lcom/huawei/appmarket/xg3$a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/xg3$a$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xg3$a;->b:Lcom/huawei/appmarket/xg3$a$a;

    return-object v0
.end method
