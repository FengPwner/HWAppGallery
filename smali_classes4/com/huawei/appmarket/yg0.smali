.class public final Lcom/huawei/appmarket/yg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/yg0$a;,
        Lcom/huawei/appmarket/yg0$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/huawei/appmarket/yg0$a;


# instance fields
.field private final a:Lcom/huawei/appmarket/jr6;

.field private final b:Lcom/huawei/appmarket/zu6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yg0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/yg0$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appmarket/yg0;->c:Lcom/huawei/appmarket/yg0$a;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/jr6;Lcom/huawei/appmarket/zu6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yg0;->a:Lcom/huawei/appmarket/jr6;

    iput-object p2, p0, Lcom/huawei/appmarket/yg0;->b:Lcom/huawei/appmarket/zu6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/zu6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yg0;->b:Lcom/huawei/appmarket/zu6;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/jr6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yg0;->a:Lcom/huawei/appmarket/jr6;

    return-object v0
.end method
