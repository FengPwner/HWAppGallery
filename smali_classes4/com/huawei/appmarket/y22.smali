.class public abstract Lcom/huawei/appmarket/y22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/y22$b;,
        Lcom/huawei/appmarket/y22$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/y22$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/y22$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/y22$b;-><init>(Lcom/huawei/appmarket/gd1;)V

    new-instance v0, Lcom/huawei/appmarket/y22$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/y22$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/y22;->a:Lcom/huawei/appmarket/y22$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
