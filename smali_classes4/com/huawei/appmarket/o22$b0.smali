.class public final Lcom/huawei/appmarket/o22$b0;
.super Lcom/huawei/appmarket/o22$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/o22$q;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final d(Lorg/jsoup/nodes/Element;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->U()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected final e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "nth-child"

    return-object v0
.end method
