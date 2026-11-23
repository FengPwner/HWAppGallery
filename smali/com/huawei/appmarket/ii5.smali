.class public final Lcom/huawei/appmarket/ii5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c38;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ii5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/c38<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/huawei/appmarket/ii5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ii5<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/huawei/appmarket/ii5$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ii5;

    invoke-direct {v0}, Lcom/huawei/appmarket/ii5;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ii5;->a:Lcom/huawei/appmarket/ii5;

    new-instance v0, Lcom/huawei/appmarket/ii5$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/ii5$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ii5;->b:Lcom/huawei/appmarket/ii5$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/ii5$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ii5;->b:Lcom/huawei/appmarket/ii5$a;

    return-object v0
.end method
