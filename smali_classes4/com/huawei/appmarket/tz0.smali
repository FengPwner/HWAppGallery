.class public final Lcom/huawei/appmarket/tz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nj4;


# static fields
.field public static final a:Lcom/huawei/appmarket/tz0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tz0;

    invoke-direct {v0}, Lcom/huawei/appmarket/tz0;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/tz0;->a:Lcom/huawei/appmarket/tz0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/huawei/appmarket/nj4$a;)Lcom/huawei/appmarket/zu6;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appmarket/gi6;

    invoke-virtual {p1}, Lcom/huawei/appmarket/gi6;->d()Lcom/huawei/appmarket/bi6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bi6;->p(Lcom/huawei/appmarket/gi6;)Lcom/huawei/appmarket/r32;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lcom/huawei/appmarket/gi6;->c(Lcom/huawei/appmarket/gi6;ILcom/huawei/appmarket/r32;Lcom/huawei/appmarket/jr6;I)Lcom/huawei/appmarket/gi6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/gi6;->h()Lcom/huawei/appmarket/jr6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gi6;->a(Lcom/huawei/appmarket/jr6;)Lcom/huawei/appmarket/zu6;

    move-result-object p1

    return-object p1
.end method
