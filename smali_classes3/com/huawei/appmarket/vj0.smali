.class public final Lcom/huawei/appmarket/vj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ja5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    const-class v1, Lcom/huawei/appmarket/ik0;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ot4;->a(Ljava/lang/Class;Ljava/lang/Runnable;)V

    new-instance v0, Lcom/huawei/appmarket/ja5;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ot4;->a(Ljava/lang/Class;Ljava/lang/Runnable;)V

    const-string v0, "normalcard"

    invoke-static {v0}, Lcom/huawei/appmarket/u42;->m(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
