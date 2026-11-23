.class public final Lcom/huawei/appmarket/qm4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/o41$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/o41$b<",
        "Lcom/huawei/appmarket/qm4;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/huawei/appmarket/qm4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qm4$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/qm4$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/qm4$a;->a:Lcom/huawei/appmarket/qm4$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
