.class public final Lcom/huawei/appmarket/w51$a;
.super Lcom/huawei/appmarket/w51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/w51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/huawei/appmarket/w51$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/w51$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/w51$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/w51$a;->b:Lcom/huawei/appmarket/w51$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/w51;-><init>()V

    return-void
.end method
