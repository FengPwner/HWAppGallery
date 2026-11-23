.class public Lcom/huawei/quickcard/extension/format/QuickNumberFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/extension/format/IQuickNumberFormat;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# instance fields
.field private final a:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Ljava/text/NumberFormat;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/extension/format/QuickNumberFormat;->a:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/extension/format/QuickNumberFormat;->a:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(J)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/quickcard/extension/format/QuickNumberFormat;->a:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
