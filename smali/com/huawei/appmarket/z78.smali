.class public final Lcom/huawei/appmarket/z78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ku6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ku6<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/z78;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/z78<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/z78;

    invoke-direct {v0}, Lcom/huawei/appmarket/z78;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/z78;->a:Lcom/huawei/appmarket/z78;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/z78;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z78;->a:Lcom/huawei/appmarket/z78;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/cu6;Lcom/huawei/appmarket/tr5;)Lcom/huawei/appmarket/cu6;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/cu6<",
            "TZ;>;",
            "Lcom/huawei/appmarket/tr5;",
            ")",
            "Lcom/huawei/appmarket/cu6<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
