.class final Lcom/caverock/androidsvg/g$y;
.super Lcom/caverock/androidsvg/g$r0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y"
.end annotation


# instance fields
.field p:Ljava/lang/Boolean;

.field q:Ljava/lang/Boolean;

.field r:Landroid/graphics/Matrix;

.field s:Lcom/caverock/androidsvg/g$p;

.field t:Lcom/caverock/androidsvg/g$p;

.field u:Lcom/caverock/androidsvg/g$p;

.field v:Lcom/caverock/androidsvg/g$p;

.field w:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$r0;-><init>()V

    return-void
.end method


# virtual methods
.method final o()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "pattern"

    return-object v0
.end method
