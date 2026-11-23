.class public final Lcom/huawei/appmarket/oobe/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/oobe/app/g$a;
    }
.end annotation


# static fields
.field static a:Lcom/huawei/appmarket/oobe/app/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/oobe/app/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/oobe/app/g$a;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/huawei/appmarket/oobe/app/g;->a:Lcom/huawei/appmarket/oobe/app/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
