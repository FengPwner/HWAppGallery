.class public final Lcom/huawei/appmarket/pn2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pn2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/kn2;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/kn2;II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/pn2$e;-><init>(Lcom/huawei/appmarket/kn2;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/kn2;IILjava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pn2$e;->a:Lcom/huawei/appmarket/kn2;

    iput p2, p0, Lcom/huawei/appmarket/pn2$e;->c:I

    iput p3, p0, Lcom/huawei/appmarket/pn2$e;->b:I

    iput-object p4, p0, Lcom/huawei/appmarket/pn2$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pn2$e;->c:I

    return v0
.end method

.method public final b()Lcom/huawei/appmarket/kn2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pn2$e;->a:Lcom/huawei/appmarket/kn2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pn2$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pn2$e;->b:I

    return v0
.end method
