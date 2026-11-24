.class public final Lcom/huawei/appmarket/rb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ph7;


# static fields
.field public static final a:Lcom/huawei/appmarket/rb4;

.field public static final b:Lcom/huawei/appmarket/rb4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rb4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/rb4;-><init>(Z)V

    sput-object v0, Lcom/huawei/appmarket/rb4;->a:Lcom/huawei/appmarket/rb4;

    new-instance v0, Lcom/huawei/appmarket/rb4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/rb4;-><init>(Z)V

    sput-object v0, Lcom/huawei/appmarket/rb4;->b:Lcom/huawei/appmarket/rb4;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
