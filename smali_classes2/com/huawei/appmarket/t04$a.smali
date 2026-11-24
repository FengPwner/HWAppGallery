.class public final Lcom/huawei/appmarket/t04$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/t04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/t04;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/uw6;

    invoke-direct {v0}, Lcom/huawei/appmarket/uw6;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/t04$a;->a:Lcom/huawei/appmarket/t04;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/t04;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/t04$a;->a:Lcom/huawei/appmarket/t04;

    return-object v0
.end method
