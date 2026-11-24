.class public final Lcom/huawei/appmarket/ok0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ja5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    const-class v1, Lcom/huawei/appmarket/ik0;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ot4;->a(Ljava/lang/Class;Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
